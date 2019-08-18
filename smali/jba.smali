.class final synthetic Ljba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/net/Uri;

.field private final c:Ljca;

.field private final d:Lflp;


# direct methods
.method constructor <init>(Ljbb;Landroid/net/Uri;Ljca;Lflp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Ljbb;

    iput-object p2, p0, Ljba;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljba;->c:Ljca;

    iput-object p4, p0, Ljba;->d:Lflp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v1, p0, Ljba;->b:Landroid/net/Uri;

    iget-object v2, p0, Ljba;->c:Ljca;

    iget-object v3, p0, Ljba;->d:Lflp;

    iget-object v0, v0, Ljbb;->r:Ljet;

    invoke-virtual {v0, v1, v2, v3}, Ljet;->a(Landroid/net/Uri;Ljca;Lflp;)V

    return-void
.end method
