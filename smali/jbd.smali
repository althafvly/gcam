.class final synthetic Ljbd;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/net/Uri;

.field private final c:Ljca;


# direct methods
.method constructor <init>(Ljbb;Landroid/net/Uri;Ljca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Ljbb;

    iput-object p2, p0, Ljbd;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljbd;->c:Ljca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 3

    iget-object v0, p0, Ljbd;->a:Ljbb;

    iget-object v1, p0, Ljbd;->b:Landroid/net/Uri;

    iget-object v2, p0, Ljbd;->c:Ljca;

    check-cast p1, Lflu;

    iget-object v0, v0, Ljbb;->r:Ljet;

    invoke-virtual {v0, v1, v2, p1}, Ljet;->a(Landroid/net/Uri;Ljca;Lflp;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method
