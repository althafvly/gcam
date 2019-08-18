.class final synthetic Lbij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbie;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbij;->a:Lbie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbij;->a:Lbie;

    invoke-virtual {v0}, Lbie;->c()V

    return-void
.end method
