.class final synthetic Lnhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhq;

.field private final b:Lndv;


# direct methods
.method constructor <init>(Lnhq;Lndv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhp;->a:Lnhq;

    iput-object p2, p0, Lnhp;->b:Lndv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnhp;->a:Lnhq;

    iget-object v1, p0, Lnhp;->b:Lndv;

    iget-object v0, v0, Lnhq;->a:Lnhm;

    invoke-virtual {v0, v1}, Lnhm;->a(Lndv;)V

    return-void
.end method
