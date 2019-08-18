.class final synthetic Ljkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;

.field private final b:Lnto;


# direct methods
.method constructor <init>(Ljkc;Lnto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkp;->a:Ljkc;

    iput-object p2, p0, Ljkp;->b:Lnto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljkp;->a:Ljkc;

    iget-object v1, p0, Ljkp;->b:Lnto;

    invoke-virtual {v0, v1}, Ljkc;->a(Lnto;)V

    return-void
.end method
