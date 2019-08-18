.class final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhni;


# direct methods
.method constructor <init>(Lhni;)V
    .locals 0

    iput-object p1, p0, Lhnl;->a:Lhni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhnl;->a:Lhni;

    iget-object v1, v0, Lhni;->a:Lfit;

    sget-object v2, Lpux;->UNKNOWN_REASON:Lpux;

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    return-void
.end method
