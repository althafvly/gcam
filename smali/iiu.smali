.class final synthetic Liiu;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Liip;


# direct methods
.method constructor <init>(Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Liip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liiu;->a:Liip;

    check-cast p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liip;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method
