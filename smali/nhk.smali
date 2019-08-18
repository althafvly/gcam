.class public final Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->a:Lrmt;

    iput-object p2, p0, Lnhk;->b:Lrmt;

    iput-object p3, p0, Lnhk;->c:Lrmt;

    iput-object p4, p0, Lnhk;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnhk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lnhk;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnhk;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnho;

    iget-object v2, p0, Lnhk;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnau;

    new-instance v3, Lmre;

    invoke-direct {v3}, Lmre;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    new-instance v5, Lnha;

    invoke-direct {v5, v4, v2, v1, v3}, Lnha;-><init>(Landroid/os/Handler;Lnau;Lnho;Lmre;)V

    invoke-virtual {v0, v5}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    return-object v0
.end method
