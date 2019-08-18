.class final synthetic Ljkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;

.field private final b:Lnte;


# direct methods
.method constructor <init>(Ljkc;Lnte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Ljkc;

    iput-object p2, p0, Ljkw;->b:Lnte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljkw;->a:Ljkc;

    iget-object v1, p0, Ljkw;->b:Lnte;

    new-instance v2, Ljko;

    invoke-direct {v2, v1}, Ljko;-><init>(Lnte;)V

    invoke-virtual {v0, v2}, Ljkc;->a(Ljla;)V

    return-void
.end method
