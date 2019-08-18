.class public Ldko;
.super Ljoh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lbpw;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoh;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lbpw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldko;->b:Lbpw;

    iput-object p2, p0, Ldko;->c:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Ldko;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0}, Land;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Ldko;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0}, Land;->c()V

    iget-object v0, p0, Ldko;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0}, Land;->a()V

    iget-object v0, p0, Ldko;->b:Lbpw;

    invoke-interface {v0}, Lbpw;->k()Lbpx;

    move-result-object v0

    invoke-interface {v0}, Lbpx;->d()V

    return-void
.end method
