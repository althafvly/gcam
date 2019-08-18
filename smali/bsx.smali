.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbsu;


# direct methods
.method constructor <init>(Lbsu;)V
    .locals 0

    iput-object p1, p0, Lbsx;->a:Lbsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsx;->a:Lbsu;

    iget-object v0, v0, Lbsu;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
