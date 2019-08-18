.class final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbbc;
    .locals 2

    new-instance v0, Lbbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbc;-><init>(B)V

    return-object v0
.end method
