.class final synthetic Lbet;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lmsl;


# direct methods
.method constructor <init>(Lmsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->a:Lmsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbet;->a:Lmsl;

    check-cast p1, Ljft;

    sget-object v1, Ljft;->ON:Ljft;

    if-ne p1, v1, :cond_0

    sget-object p1, Livd;->CONTINUOUS_PICTURE:Livd;

    goto :goto_0

    :cond_0
    sget-object p1, Livd;->OFF:Livd;

    :goto_0
    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
