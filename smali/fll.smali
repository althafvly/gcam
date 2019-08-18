.class public final Lfll;
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

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->a:Lrmt;

    iput-object p2, p0, Lfll;->b:Lrmt;

    iput-object p3, p0, Lfll;->c:Lrmt;

    iput-object p4, p0, Lfll;->d:Lrmt;

    iput-object p5, p0, Lfll;->e:Lrmt;

    iput-object p6, p0, Lfll;->f:Lrmt;

    iput-object p7, p0, Lfll;->g:Lrmt;

    iput-object p8, p0, Lfll;->h:Lrmt;

    iput-object p9, p0, Lfll;->i:Lrmt;

    iput-object p10, p0, Lfll;->j:Lrmt;

    iput-object p11, p0, Lfll;->k:Lrmt;

    iput-object p12, p0, Lfll;->l:Lrmt;

    iput-object p13, p0, Lfll;->m:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lflk;

    iget-object v0, p0, Lfll;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lfll;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, Lfll;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, Lfll;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v0, p0, Lfll;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljtw;

    iget-object v0, p0, Lfll;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lflt;

    iget-object v0, p0, Lfll;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lflx;

    iget-object v8, p0, Lfll;->h:Lrmt;

    iget-object v0, p0, Lfll;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnba;

    iget-object v0, p0, Lfll;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqih;

    iget-object v0, p0, Lfll;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcot;

    iget-object v0, p0, Lfll;->m:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljub;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lflk;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Ljtw;Lflt;Lflx;Lrmt;Lnba;Lqih;Lcot;Ljub;)V

    return-object v13
.end method
