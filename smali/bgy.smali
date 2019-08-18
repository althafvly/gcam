.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgk;


# instance fields
.field private final a:Lgjk;


# direct methods
.method public constructor <init>(Lgjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->a:Lgjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p1, p0, Lbgy;->a:Lgjk;

    sget-object v0, Lgjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lgjk;->d:Lgja;

    iget-object p1, p1, Lgjk;->h:Lgiz;

    invoke-interface {v0, p1}, Lgja;->a(Lgiz;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
