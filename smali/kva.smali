.class public final synthetic Lkva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lkuw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkva;->a:Lkuw;

    iget-object v1, v0, Lkuw;->b:Lcot;

    sget-object v2, Lcpj;->aa:Lcou;

    invoke-interface {v1, v2}, Lcot;->a(Lcou;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkuw;->a(Z)Lpdn;

    move-result-object v0

    return-object v0
.end method
