.class public final Lbgd;
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
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->a:Lrmt;

    iput-object p2, p0, Lbgd;->b:Lrmt;

    iput-object p3, p0, Lbgd;->c:Lrmt;

    iput-object p4, p0, Lbgd;->d:Lrmt;

    iput-object p5, p0, Lbgd;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lbgd;
    .locals 7

    new-instance v6, Lbgd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbgd;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbgd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lbgd;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v2, p0, Lbgd;->c:Lrmt;

    iget-object v3, p0, Lbgd;->d:Lrmt;

    iget-object v4, p0, Lbgd;->e:Lrmt;

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
