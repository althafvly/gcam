.class public final Lldh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Llde;
    .locals 2

    new-instance v0, Lldb;

    new-instance v1, Lldg;

    invoke-direct {v1, p0}, Lldg;-><init>(I)V

    invoke-direct {v0, v1}, Lldb;-><init>(Lldc;)V

    return-object v0
.end method

.method public static a(Lldc;)Llde;
    .locals 1

    new-instance v0, Lldb;

    invoke-direct {v0, p0}, Lldb;-><init>(Lldc;)V

    return-object v0
.end method
