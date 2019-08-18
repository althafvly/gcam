.class final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lajz;


# direct methods
.method constructor <init>(Lajz;)V
    .locals 0

    iput-object p1, p0, Lakc;->a:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lakc;->a:Lajz;

    iget-object v0, v0, Lajz;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()V

    return-void
.end method
