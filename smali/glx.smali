.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lglw;

.field public final b:Lglw;

.field public final c:Lglw;


# direct methods
.method public constructor <init>(Lglw;Lglw;Lglw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lglx;->b:Lglw;

    iput-object p1, p0, Lglx;->a:Lglw;

    iput-object p3, p0, Lglx;->c:Lglw;

    return-void
.end method

.method public static a()Lglx;
    .locals 2

    sget-object v0, Lglw;->ANY:Lglw;

    new-instance v1, Lglx;

    invoke-direct {v1, v0, v0, v0}, Lglx;-><init>(Lglw;Lglw;Lglw;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lglw;)Lglx;
    .locals 3

    new-instance v0, Lglx;

    iget-object v1, p0, Lglx;->b:Lglw;

    iget-object v2, p0, Lglx;->c:Lglw;

    invoke-direct {v0, p1, v1, v2}, Lglx;-><init>(Lglw;Lglw;Lglw;)V

    return-object v0
.end method

.method public final b(Lglw;)Lglx;
    .locals 3

    new-instance v0, Lglx;

    iget-object v1, p0, Lglx;->a:Lglw;

    iget-object v2, p0, Lglx;->c:Lglw;

    invoke-direct {v0, v1, p1, v2}, Lglx;-><init>(Lglw;Lglw;Lglw;)V

    return-object v0
.end method

.method public final c(Lglw;)Lglx;
    .locals 3

    new-instance v0, Lglx;

    iget-object v1, p0, Lglx;->a:Lglw;

    iget-object v2, p0, Lglx;->b:Lglw;

    invoke-direct {v0, v1, v2, p1}, Lglx;-><init>(Lglw;Lglw;Lglw;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lglx;->a:Lglw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lglx;->b:Lglw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglx;->c:Lglw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ exposure="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
