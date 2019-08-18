.class final synthetic Lfhu;
.super Ljava/lang/Object;

# interfaces
.implements Lmib;


# instance fields
.field private final a:Lfhv;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lfhv;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhu;->a:Lfhv;

    iput-object p2, p0, Lfhu;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 4

    iget-object v0, p0, Lfhu;->a:Lfhv;

    iget-object v1, p0, Lfhu;->b:Lqiy;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmij;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lmik; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lfhv;->b(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Lfhv;->e:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfhv;->f:J

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-static {v0, v3, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
