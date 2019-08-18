.class final Likx;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    iput-object p1, p0, Likx;->a:Lqiy;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnte;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Likx;->a:Lqiy;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Likx;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
