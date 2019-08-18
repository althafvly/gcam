.class public final Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field private final a:Lgvm;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;

.field private final n:Lrmt;

.field private final o:Lrmt;

.field private final p:Lrmt;


# direct methods
.method synthetic constructor <init>(Lftt;Ldop;Lgvm;Lguw;Lgvz;B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgvv;->a:Lgvm;

    new-instance p1, Lgwa;

    invoke-direct {p1, p5}, Lgwa;-><init>(Lgvz;)V

    iput-object p1, p0, Lgvv;->b:Lrmt;

    new-instance p1, Lgwb;

    invoke-direct {p1, p5}, Lgwb;-><init>(Lgvz;)V

    iput-object p1, p0, Lgvv;->c:Lrmt;

    new-instance p1, Lgvp;

    invoke-direct {p1, p3}, Lgvp;-><init>(Lgvm;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->d:Lrmt;

    invoke-static {}, Lctt;->a()Lctt;

    move-result-object p1

    invoke-static {p1}, Lrmm;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->e:Lrmt;

    iget-object p1, p0, Lgvv;->e:Lrmt;

    new-instance p2, Lgvx;

    invoke-direct {p2, p1}, Lgvx;-><init>(Lrmt;)V

    iput-object p2, p0, Lgvv;->f:Lrmt;

    iget-object p1, p0, Lgvv;->f:Lrmt;

    invoke-static {p1}, Lnav;->a(Lrmt;)Lnav;

    move-result-object p1

    iput-object p1, p0, Lgvv;->g:Lrmt;

    iget-object p1, p0, Lgvv;->g:Lrmt;

    invoke-static {p1}, Lcts;->a(Lrmt;)Lcts;

    move-result-object p1

    iput-object p1, p0, Lgvv;->h:Lrmt;

    invoke-static {}, Lbtc;->a()Lbtc;

    move-result-object p1

    invoke-static {p1}, Lrmm;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->i:Lrmt;

    iget-object p1, p0, Lgvv;->h:Lrmt;

    iget-object p2, p0, Lgvv;->i:Lrmt;

    new-instance p3, Lgtg;

    invoke-direct {p3, p1, p2}, Lgtg;-><init>(Lrmt;Lrmt;)V

    invoke-static {p3}, Lrmm;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->j:Lrmt;

    iget-object p1, p0, Lgvv;->b:Lrmt;

    iget-object p2, p0, Lgvv;->d:Lrmt;

    iget-object p3, p0, Lgvv;->j:Lrmt;

    new-instance p6, Lgux;

    invoke-direct {p6, p1, p2, p3}, Lgux;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-static {p6}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->k:Lrmt;

    iget-object p1, p0, Lgvv;->b:Lrmt;

    iget-object p2, p0, Lgvv;->c:Lrmt;

    iget-object p3, p0, Lgvv;->d:Lrmt;

    iget-object p6, p0, Lgvv;->k:Lrmt;

    new-instance v0, Lgvh;

    invoke-direct {v0, p1, p2, p3, p6}, Lgvh;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {v0}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->l:Lrmt;

    new-instance p1, Lgvy;

    invoke-direct {p1, p5}, Lgvy;-><init>(Lgvz;)V

    iput-object p1, p0, Lgvv;->m:Lrmt;

    iget-object v1, p0, Lgvv;->b:Lrmt;

    iget-object v2, p0, Lgvv;->c:Lrmt;

    iget-object v3, p0, Lgvv;->d:Lrmt;

    iget-object v4, p0, Lgvv;->k:Lrmt;

    iget-object v5, p0, Lgvv;->m:Lrmt;

    new-instance p1, Lgvc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgvc;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->n:Lrmt;

    new-instance p1, Lgwd;

    invoke-direct {p1, p5}, Lgwd;-><init>(Lgvz;)V

    iput-object p1, p0, Lgvv;->o:Lrmt;

    iget-object p1, p0, Lgvv;->l:Lrmt;

    iget-object p2, p0, Lgvv;->n:Lrmt;

    iget-object p3, p0, Lgvv;->o:Lrmt;

    new-instance p5, Lguz;

    invoke-direct {p5, p4, p1, p2, p3}, Lguz;-><init>(Lguw;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p5}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Lgvv;->p:Lrmt;

    return-void
.end method

.method public static a()Lgvu;
    .locals 2

    new-instance v0, Lgvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvu;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lgvv;->a:Lgvm;

    iget-object v0, v0, Lgvm;->a:Lntq;

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Lgsi;
    .locals 1

    iget-object v0, p0, Lgvv;->p:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method
