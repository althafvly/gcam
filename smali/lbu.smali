.class public interface abstract Llbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbs;

    invoke-direct {v0}, Llbs;-><init>()V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    sput-object v0, Llbu;->a:Lqig;

    return-void
.end method


# virtual methods
.method public abstract a()Lqig;
.end method

.method public abstract a(Llbx;)V
.end method

.method public abstract b()V
.end method
