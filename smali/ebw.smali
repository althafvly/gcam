.class final synthetic Lebw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;

.field private final b:Lebm;


# direct methods
.method constructor <init>(Lebr;Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lebr;

    iput-object p2, p0, Lebw;->b:Lebm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebw;->a:Lebr;

    iget-object v1, p0, Lebw;->b:Lebm;

    sget-object v2, Lebm;->CANCELLED:Lebm;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lebr;->a(ZLebm;)V

    return-void
.end method
