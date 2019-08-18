.class public final Ldkw;
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

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Lrmt;

    iput-object p2, p0, Ldkw;->b:Lrmt;

    iput-object p3, p0, Ldkw;->c:Lrmt;

    iput-object p4, p0, Ldkw;->d:Lrmt;

    iput-object p5, p0, Ldkw;->e:Lrmt;

    iput-object p6, p0, Ldkw;->f:Lrmt;

    iput-object p7, p0, Ldkw;->g:Lrmt;

    iput-object p8, p0, Ldkw;->h:Lrmt;

    iput-object p9, p0, Ldkw;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ldkx;

    iget-object v0, p0, Ldkw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldks;

    iget-object v0, p0, Ldkw;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldko;

    iget-object v0, p0, Ldkw;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbpy;

    iget-object v0, p0, Ldkw;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbpw;

    iget-object v0, p0, Ldkw;->e:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v5

    iget-object v0, p0, Ldkw;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Ldkw;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/Window;

    iget-object v0, p0, Ldkw;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljvg;

    iget-object v0, p0, Ldkw;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldkx;-><init>(Ldks;Ldko;Lbpy;Lbpw;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;Landroid/content/Context;)V

    return-object v10
.end method
