.class final Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lern;


# direct methods
.method constructor <init>(Lern;)V
    .locals 0

    iput-object p1, p0, Lerm;->a:Lern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerm;->a:Lern;

    iget-object v0, v0, Lern;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzz;->a(Z)V

    return-void
.end method
