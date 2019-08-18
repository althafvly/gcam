.class final synthetic Lgsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkf;


# direct methods
.method public constructor <init>(Lhkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsw;->a:Lhkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgsw;->a:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()V

    return-void
.end method
