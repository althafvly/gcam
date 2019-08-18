.class public final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Lrmt;

    iput-object p2, p0, Lbfc;->b:Lrmt;

    iput-object p3, p0, Lbfc;->c:Lrmt;

    iput-object p4, p0, Lbfc;->d:Lrmt;

    iput-object p5, p0, Lbfc;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbfc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lbfc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v2, p0, Lbfc;->c:Lrmt;

    iget-object v3, p0, Lbfc;->d:Lrmt;

    iget-object v4, p0, Lbfc;->e:Lrmt;

    invoke-interface {v0}, Lgnt;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v2, Lnpr;->BACK:Lnpr;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    return-object v0
.end method
