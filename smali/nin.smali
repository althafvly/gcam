.class final synthetic Lnin;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lnio;


# direct methods
.method constructor <init>(Lnio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnin;->a:Lnio;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnin;->a:Lnio;

    invoke-virtual {v0}, Lnio;->a()V

    return-void
.end method
