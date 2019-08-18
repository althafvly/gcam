.class final synthetic Leno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llaa;


# direct methods
.method public constructor <init>(Llaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leno;->a:Llaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leno;->a:Llaa;

    invoke-interface {v0}, Llaa;->a()V

    return-void
.end method
