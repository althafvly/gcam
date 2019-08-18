.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmfw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
