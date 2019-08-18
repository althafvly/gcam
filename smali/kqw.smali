.class public final Lkqw;
.super Lkql;
.source "PG"


# instance fields
.field private final a:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;)V
    .locals 0

    invoke-direct {p0}, Lkql;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuw;

    iput-object p1, p0, Lkqw;->a:Lkuw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lkqw;->a:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
