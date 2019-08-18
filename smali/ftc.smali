.class final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpl;


# direct methods
.method public constructor <init>(Lfpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lfpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lftc;->a:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()V

    return-void
.end method
