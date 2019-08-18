.class public final Ldia;
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

    iput-object p1, p0, Ldia;->a:Lrmt;

    iput-object p2, p0, Ldia;->b:Lrmt;

    iput-object p3, p0, Ldia;->c:Lrmt;

    iput-object p4, p0, Ldia;->d:Lrmt;

    iput-object p5, p0, Ldia;->e:Lrmt;

    iput-object p6, p0, Ldia;->f:Lrmt;

    iput-object p7, p0, Ldia;->g:Lrmt;

    iput-object p8, p0, Ldia;->h:Lrmt;

    iput-object p9, p0, Ldia;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ldhx;

    iget-object v0, p0, Ldia;->a:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v1

    iget-object v0, p0, Ldia;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbqc;

    iget-object v0, p0, Ldia;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldia;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Ldia;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v0, p0, Ldia;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpe;

    iget-object v0, p0, Ldia;->g:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v7

    iget-object v0, p0, Ldia;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljth;

    iget-object v0, p0, Ldia;->i:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldhx;-><init>(Lrls;Lbqc;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbpe;Lrls;Ljth;Lrls;)V

    return-object v10
.end method
