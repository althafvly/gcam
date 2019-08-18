.class public interface abstract Lath;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lath;

.field public static final b:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    sput-object v0, Lath;->a:Lath;

    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    sget-object v0, Lath;->a:Lath;

    sput-object v0, Lath;->b:Lath;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
