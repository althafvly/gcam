.class final synthetic Lepb;
.super Ljava/lang/Object;

# interfaces
.implements Lken;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->a:Leop;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lepb;->a:Leop;

    invoke-virtual {v0}, Leop;->r()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leop;->J:Z

    return-void
.end method
