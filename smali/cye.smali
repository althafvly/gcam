.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lrmt;

    iput-object p2, p0, Lcye;->b:Lrmt;

    iput-object p3, p0, Lcye;->c:Lrmt;

    iput-object p4, p0, Lcye;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lcye;
    .locals 1

    new-instance v0, Lcye;

    invoke-direct {v0, p0, p1, p2, p3}, Lcye;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcye;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcye;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljso;

    iget-object v2, p0, Lcye;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    iget-object v3, p0, Lcye;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljub;

    invoke-static {v0, v1}, Ljfh;->a(Landroid/content/Context;Ljso;)Ljfe;

    move-result-object v0

    new-instance v4, Lcxx;

    invoke-direct {v4, v1, v0, v2, v3}, Lcxx;-><init>(Ljso;Ljfe;Lflh;Ljub;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixz;

    return-object v0
.end method
