.class public abstract Locc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    sput-object v0, Locc;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Locc;
    .locals 1

    sget-object v0, Locc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Loce;)V
.end method

.method public abstract b(Loce;)V
.end method
