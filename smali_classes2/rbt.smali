.class public Lrbt;
.super Lraq;
.source "PG"


# static fields
.field public static final c:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Lrap;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/Map;

.field private h:Lrkv;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "service"

    invoke-static {v0}, Lral;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrbt;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lraq;-><init>()V

    new-instance v0, Lrap;

    invoke-direct {v0}, Lrap;-><init>()V

    iput-object v0, p0, Lrbt;->d:Lrap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbt;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lrbt;->f:I

    iput-object p1, p0, Lrbt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrkv;->b()Lrkv;

    move-result-object v0

    iget-object v1, p0, Lrbt;->h:Lrkv;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrbt;->h:Lrkv;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lrbt;->h:Lrkv;

    invoke-virtual {v0}, Lrkv;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbt;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lrbt;->g:Ljava/util/Map;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrbt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrbt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
