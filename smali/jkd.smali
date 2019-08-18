.class public final Ljkd;
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

    iput-object p1, p0, Ljkd;->a:Lrmt;

    iput-object p2, p0, Ljkd;->b:Lrmt;

    iput-object p3, p0, Ljkd;->c:Lrmt;

    iput-object p4, p0, Ljkd;->d:Lrmt;

    iput-object p5, p0, Ljkd;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljkd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iget-object v1, p0, Ljkd;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, p0, Ljkd;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljkd;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    iget-object v4, p0, Ljkd;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    check-cast v2, Ljjo;

    invoke-virtual {v0}, Lcwq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljjw;

    invoke-direct {v0, v3, v4, v2, v1}, Ljjw;-><init>(Lnem;Lpdn;Ljjo;Lmre;)V

    invoke-static {v0}, Lbru;->a(Ljava/lang/Runnable;)Lbrv;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
