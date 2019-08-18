.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Lrmt;

    iput-object p2, p0, Leyl;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Leyl;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    iget-object v1, p0, Leyl;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likt;

    new-instance v2, Lihb;

    invoke-direct {v2}, Lihb;-><init>()V

    invoke-virtual {v0, v2}, Likj;->a(Ligz;)Likf;

    move-result-object v0

    new-instance v14, Likp;

    iget-object v2, v1, Likt;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnau;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnau;

    iget-object v2, v1, Likt;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnfh;

    iget-object v2, v1, Likt;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnea;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnea;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Likf;

    iget-object v0, v1, Likt;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqig;

    iget-object v0, v1, Likt;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnoz;

    iget-object v0, v1, Likt;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnpm;

    iget-object v0, v1, Likt;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmre;

    iget-object v0, v1, Likt;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/WindowManager;

    iget-object v0, v1, Likt;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpdn;

    iget-object v0, v1, Likt;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbnx;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Likp;-><init>(Lnau;Lnfh;Lnea;Likf;Lqig;Lnoz;Lnpm;Lmre;Landroid/view/WindowManager;Lpdn;Lbnx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v14, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
