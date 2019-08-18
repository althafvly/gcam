.class public final Lrhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lrhx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lriu;

.field public static final i:Lriu;

.field public static final j:Lriu;


# instance fields
.field public a:Lrir;

.field public b:Lrik;

.field public c:I

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field private k:Lrhx;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrih;-><init>(B)V

    new-instance v0, Lrib;

    invoke-direct {v0, v1}, Lrib;-><init>(B)V

    new-instance v0, Lrif;

    invoke-direct {v0, v1}, Lrif;-><init>(B)V

    new-instance v0, Lrhz;

    invoke-direct {v0, v1}, Lrhz;-><init>(B)V

    new-instance v0, Lrid;

    invoke-direct {v0, v1}, Lrid;-><init>(B)V

    sput-object v0, Lrhw;->g:Lrhx;

    new-instance v0, Lrhv;

    invoke-direct {v0, v1}, Lrhv;-><init>(B)V

    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    sput-object v0, Lrhw;->h:Lriu;

    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    sput-object v0, Lrhw;->i:Lriu;

    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    sput-object v0, Lrhw;->j:Lriu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrhx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrcx;

    invoke-direct {v0, p1}, Lrcx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhw;->a:Lrir;

    iput-object p2, p0, Lrhw;->k:Lrhx;

    const/4 p1, 0x0

    iput p1, p0, Lrhw;->l:I

    invoke-virtual {p2}, Lrhx;->a()Lrik;

    move-result-object p1

    iput-object p1, p0, Lrhw;->b:Lrik;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lrhw;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lrhx;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lrhx;->a()Lrik;

    move-result-object p1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lrik;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lrik;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lrik;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lrhx;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lrhx;->a()Lrik;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrik;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lrhx;)Lriu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lrhx;->a()Lrik;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrik;->c(Ljava/lang/CharSequence;)Lriu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhw;

    iget-object v1, p0, Lrhw;->a:Lrir;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrir;

    iput-object v1, v0, Lrhw;->a:Lrir;

    iget-object v1, p0, Lrhw;->k:Lrhx;

    iput-object v1, v0, Lrhw;->k:Lrhx;

    iget v1, p0, Lrhw;->l:I

    iput v1, v0, Lrhw;->l:I

    iget-object v1, p0, Lrhw;->b:Lrik;

    iput-object v1, v0, Lrhw;->b:Lrik;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrhw;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lrhw;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lrhw;->f:I

    iput v1, v0, Lrhw;->f:I

    iget v1, p0, Lrhw;->c:I

    iput v1, v0, Lrhw;->c:I

    iget v1, p0, Lrhw;->d:I

    iput v1, v0, Lrhw;->d:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lrkd;

    invoke-direct {v1, v0}, Lrkd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
