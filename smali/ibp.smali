.class final synthetic Libp;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lfui;


# direct methods
.method public constructor <init>(Lfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->a:Lfui;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Libp;->a:Lfui;

    invoke-virtual {v0}, Lfui;->b()V

    return-void
.end method
