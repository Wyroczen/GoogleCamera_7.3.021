.class public Lpde;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lpdd;
    .locals 2

    new-instance v0, Lpdd;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpdd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lpde;
    .locals 2

    new-instance v0, Lpde;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lpde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
