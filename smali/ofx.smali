.class public final Lofx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofj;


# static fields
.field public static final a:Lofx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    sput-object v0, Lofx;->a:Lofx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lpes;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
