.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdo;-><init>(B)V

    sput-object v0, Lmdp;->a:Lmdm;

    return-void
.end method
