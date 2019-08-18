.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfa;->a:Lrmt;

    iput-object p2, p0, Lkfa;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkfa;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iget-object v1, p0, Lkfa;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnax;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    new-instance v2, Lkez;

    invoke-direct {v2, v1, v0}, Lkez;-><init>(Lnau;Ljth;)V

    invoke-static {v2}, Ljoc;->a(Ljava/lang/Runnable;)Ljnz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    return-object v0
.end method
