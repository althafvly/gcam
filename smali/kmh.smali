.class public final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmh;->a:Lrmt;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lpeo;
    .locals 1

    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkmh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkmh;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lpeo;

    move-result-object v0

    return-object v0
.end method
