.class public final Lcse;
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

    iput-object p1, p0, Lcse;->a:Lrmt;

    iput-object p2, p0, Lcse;->b:Lrmt;

    iput-object p3, p0, Lcse;->c:Lrmt;

    iput-object p4, p0, Lcse;->d:Lrmt;

    iput-object p5, p0, Lcse;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lcse;
    .locals 7

    new-instance v6, Lcse;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcse;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcse;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcse;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcse;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcsm;

    iget-object v0, p0, Lcse;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljsx;

    iget-object v0, p0, Lcse;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcth;

    new-instance v0, Lctp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lctp;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcsm;Ljsx;Lcth;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    return-object v0
.end method
