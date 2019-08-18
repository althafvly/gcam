.class final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lhdh;


# direct methods
.method constructor <init>(Lhdh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->b:Lhdh;

    iput-object p2, p0, Lgya;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 2

    new-instance v0, Lgyd;

    iget-object v1, p0, Lgya;->b:Lhdh;

    invoke-interface {v1, p1}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgyd;-><init>(Lgya;Lhdg;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lgya;->b:Lhdh;

    invoke-interface {v0}, Lhdh;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 1

    iget-object v0, p0, Lgya;->b:Lhdh;

    invoke-interface {v0, p1}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgyd;

    invoke-direct {v0, p0, p1}, Lgyd;-><init>(Lgya;Lhdg;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 1

    iget-object v0, p0, Lgya;->b:Lhdh;

    invoke-interface {v0}, Lhdh;->b()Lhdj;

    move-result-object v0

    return-object v0
.end method
