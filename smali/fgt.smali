.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lfgq;


# direct methods
.method public constructor <init>(Lfgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgt;->a:Lfgq;

    return-void
.end method

.method public static a(Lfgq;)Lfgg;
    .locals 1

    iget-object p0, p0, Lfgq;->a:Lfgg;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfgt;->a:Lfgq;

    invoke-static {v0}, Lfgt;->a(Lfgq;)Lfgg;

    move-result-object v0

    return-object v0
.end method
