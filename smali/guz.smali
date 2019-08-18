.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lguw;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lguw;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->a:Lguw;

    iput-object p2, p0, Lguz;->b:Lrmt;

    iput-object p3, p0, Lguz;->c:Lrmt;

    iput-object p4, p0, Lguz;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lguz;->a:Lguw;

    iget-object v1, p0, Lguz;->b:Lrmt;

    iget-object v2, p0, Lguz;->c:Lrmt;

    iget-object v3, p0, Lguz;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoy;

    iget-boolean v0, v0, Lguw;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    :goto_0
    new-instance v1, Lguf;

    invoke-direct {v1, v0, v3}, Lguf;-><init>(Lgsi;Lhoy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method
