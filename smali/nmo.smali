.class final synthetic Lnmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmp;

.field private final b:Lnsx;


# direct methods
.method constructor <init>(Lnmp;Lnsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmo;->a:Lnmp;

    iput-object p2, p0, Lnmo;->b:Lnsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnmo;->a:Lnmp;

    iget-object v1, p0, Lnmo;->b:Lnsx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnmp;->a(Lnsx;Lnsv;)V

    return-void
.end method
