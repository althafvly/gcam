.class public final Ldtq;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtq;->a:Lrmt;

    iput-object p2, p0, Ldtq;->b:Lrmt;

    iput-object p3, p0, Ldtq;->c:Lrmt;

    iput-object p4, p0, Ldtq;->d:Lrmt;

    iput-object p5, p0, Ldtq;->e:Lrmt;

    iput-object p6, p0, Ldtq;->f:Lrmt;

    iput-object p7, p0, Ldtq;->g:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ldtq;
    .locals 9

    new-instance v8, Ldtq;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldtq;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ldto;

    iget-object v0, p0, Ldtq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnba;

    iget-object v0, p0, Ldtq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnax;

    iget-object v0, p0, Ldtq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldvh;

    iget-object v0, p0, Ldtq;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v0, p0, Ldtq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcot;

    iget-object v0, p0, Ldtq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldwg;

    iget-object v0, p0, Ldtq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnoz;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldto;-><init>(Lnba;Lnax;Ldvh;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lcot;Ldwg;Lnoz;)V

    return-object v8
.end method
