.class final synthetic Ldoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldow;

.field private final b:Lnte;

.field private final c:Lnaf;


# direct methods
.method constructor <init>(Ldow;Lnte;Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->a:Ldow;

    iput-object p2, p0, Ldoz;->b:Lnte;

    iput-object p3, p0, Ldoz;->c:Lnaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldoz;->a:Ldow;

    iget-object v1, p0, Ldoz;->b:Lnte;

    iget-object v2, p0, Ldoz;->c:Lnaf;

    new-instance v3, Livc;

    iget v2, v2, Lnaf;->degrees:I

    iget-object v4, v0, Ldow;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Livc;-><init>(Lnte;ILandroid/graphics/Rect;)V

    iget-object v0, v0, Ldow;->a:Ldog;

    iget-wide v1, v3, Livc;->a:J

    iget-object v4, v0, Ldog;->a:Llde;

    invoke-static {v1, v2}, Ldop;->a(J)J

    move-result-wide v1

    invoke-interface {v4, v1, v2, v3}, Llde;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldog;->a(Livc;)V

    return-void
.end method
