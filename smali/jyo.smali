.class final synthetic Ljyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzt;


# direct methods
.method public constructor <init>(Ljzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->a:Ljzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljyo;->a:Ljzt;

    invoke-virtual {v0}, Ljzd;->q()V

    return-void
.end method
