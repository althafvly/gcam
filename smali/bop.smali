.class final synthetic Lbop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboq;


# direct methods
.method constructor <init>(Lboq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbop;->a:Lboq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbop;->a:Lboq;

    invoke-virtual {v0}, Lboq;->a()V

    return-void
.end method
