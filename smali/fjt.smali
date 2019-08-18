.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnc;


# instance fields
.field public final a:Ljng;

.field public final b:Lmtt;

.field public c:Ljni;

.field public d:Ljava/util/Date;

.field private final e:Lgjd;

.field private f:Lnah;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfwo;Lmtt;Lgjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjt;->d:Ljava/util/Date;

    iput-object p4, p0, Lfjt;->e:Lgjd;

    iput-object p3, p0, Lfjt;->b:Lmtt;

    invoke-static {}, Ljng;->l()Ljnf;

    move-result-object p3

    const p4, 0x7f1301d4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Ljnf;->b:Ljava/lang/String;

    const p4, 0x7f020114

    invoke-virtual {p1, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p3, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lfjw;

    invoke-direct {p1, p2}, Lfjw;-><init>(Lfwo;)V

    iput-object p1, p3, Ljnf;->d:Ljava/lang/Runnable;

    invoke-virtual {p3}, Ljnf;->a()Ljng;

    move-result-object p1

    iput-object p1, p0, Lfjt;->a:Ljng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfjt;->c:Ljni;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljni;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljni;)V
    .locals 2

    iput-object p1, p0, Lfjt;->c:Ljni;

    iget-object p1, p0, Lfjt;->e:Lgjd;

    new-instance v0, Lfjv;

    invoke-direct {v0, p0}, Lfjv;-><init>(Lfjt;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {p1, v0, v1}, Lgjd;->a(Lnam;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfjt;->b:Lmtt;

    new-instance v0, Lfjy;

    invoke-direct {v0, p0}, Lfjy;-><init>(Lfjt;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p1, v0, v1}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lfjt;->f:Lnah;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfjt;->d:Ljava/util/Date;

    invoke-virtual {p0}, Lfjt;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfjt;->d:Ljava/util/Date;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfjt;->e:Lgjd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgjd;->a(Lnam;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfjt;->f:Lnah;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-interface {v0}, Lnah;->close()V

    iput-object v1, p0, Lfjt;->f:Lnah;

    invoke-virtual {p0}, Lfjt;->a()V

    iput-object v1, p0, Lfjt;->c:Ljni;

    return-void
.end method
