.class final synthetic Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbna;


# direct methods
.method constructor <init>(Lbna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Lbna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmz;->a:Lbna;

    iget-object v0, v0, Lbna;->a:Lbmw;

    invoke-interface {v0}, Lbmw;->a()V

    return-void
.end method
